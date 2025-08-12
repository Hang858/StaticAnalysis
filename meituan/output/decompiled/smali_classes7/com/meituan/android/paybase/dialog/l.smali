.class public final Lcom/meituan/android/paybase/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/dialog/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3818ee2d911066ceL    # -2.4531824835931936E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x2ed7fd

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 170037
    .line 170038
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-nez v2, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const/4 v2, 0x0

    .line 170056
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p0

    .line 170060
    if-nez p0, :cond_2

    .line 170061
    .line 170062
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 170070
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v2

    const/16 p1, 0x21

    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0xf0c249

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    const-string v0, "message"

    .line 190032
    .line 190033
    const-string v1, "sub_message"

    .line 190034
    .line 190035
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p0

    .line 190039
    const-string p1, "type"

    .line 190040
    .line 190041
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    const-string p1, "simpleName"

    .line 190045
    .line 190046
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    const-string p1, "pay_b_O08CI"

    .line 190050
    .line 190051
    const-string p2, "b_O08CI"

    .line 190052
    .line 190053
    const-string p3, "\u5f39\u51fatoast_view"

    .line 190054
    .line 190055
    invoke-static {p1, p2, p3, p0}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190056
    .line 190057
    .line 190058
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb5ad0a

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    invoke-static {p0, p1, v3, v0, v1}, Lcom/meituan/android/paybase/dialog/l;->f(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;Z)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Object;Lcom/meituan/android/paybase/dialog/l$a;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x29b037

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v3, p2, v1}, Lcom/meituan/android/paybase/dialog/l;->f(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;Z)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3304cf

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/meituan/android/paybase/dialog/l;->f(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;Z)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;Z)V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x650a56

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/paybase/dialog/l;->g(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;ZJ)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;ZJ)V
    .locals 5

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x3

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    new-instance v1, Ljava/lang/Byte;

    .line 230016
    .line 230017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 230018
    .line 230019
    .line 230020
    const/4 v2, 0x4

    .line 230021
    aput-object v1, v0, v2

    .line 230022
    .line 230023
    new-instance v1, Ljava/lang/Long;

    .line 230024
    .line 230025
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 230026
    .line 230027
    .line 230028
    const/4 v2, 0x5

    .line 230029
    aput-object v1, v0, v2

    .line 230030
    .line 230031
    sget-object v1, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230032
    .line 230033
    const/4 v2, 0x0

    .line 230034
    const v3, 0x970218

    .line 230035
    .line 230036
    .line 230037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230038
    .line 230039
    .line 230040
    move-result v4

    .line 230041
    if-eqz v4, :cond_0

    .line 230042
    .line 230043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    return-void

    .line 230047
    :cond_0
    if-eqz p0, :cond_7

    .line 230048
    .line 230049
    if-nez p1, :cond_1

    .line 230050
    .line 230051
    goto :goto_1

    .line 230052
    :cond_1
    instance-of v0, p0, Lcom/meituan/android/paybase/activity/a;

    .line 230053
    .line 230054
    if-eqz v0, :cond_3

    .line 230055
    .line 230056
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 230057
    .line 230058
    .line 230059
    move-result v0

    .line 230060
    if-nez v0, :cond_2

    .line 230061
    .line 230062
    move-object v0, p0

    .line 230063
    check-cast v0, Lcom/meituan/android/paybase/activity/a;

    .line 230064
    .line 230065
    iget-boolean v0, v0, Lcom/meituan/android/paybase/activity/a;->a:Z

    .line 230066
    .line 230067
    if-eqz v0, :cond_3

    .line 230068
    .line 230069
    :cond_2
    return-void

    .line 230070
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v0

    .line 230074
    instance-of p1, p1, Ljava/lang/Integer;

    .line 230075
    .line 230076
    if-eqz p1, :cond_4

    .line 230077
    .line 230078
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230079
    .line 230080
    .line 230081
    move-result p1

    .line 230082
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230083
    .line 230084
    .line 230085
    move-result-object v0

    .line 230086
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230087
    .line 230088
    .line 230089
    move-result p1

    .line 230090
    if-eqz p1, :cond_5

    .line 230091
    .line 230092
    return-void

    .line 230093
    :cond_5
    new-instance p1, Lcom/meituan/android/paybase/utils/j0$b;

    .line 230094
    .line 230095
    invoke-direct {p1}, Lcom/meituan/android/paybase/utils/j0$b;-><init>()V

    .line 230096
    .line 230097
    .line 230098
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/utils/j0$b;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j0$b;

    .line 230099
    .line 230100
    .line 230101
    invoke-virtual {p1, p4}, Lcom/meituan/android/paybase/utils/j0$b;->a(Z)Lcom/meituan/android/paybase/utils/j0$b;

    .line 230102
    .line 230103
    .line 230104
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/utils/j0$b;->c(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j0$b;

    .line 230105
    .line 230106
    .line 230107
    invoke-virtual {p1, p3}, Lcom/meituan/android/paybase/utils/j0$b;->d(Lcom/meituan/android/paybase/dialog/l$a;)Lcom/meituan/android/paybase/utils/j0$b;

    .line 230108
    .line 230109
    .line 230110
    const-wide/16 p3, 0x0

    .line 230111
    .line 230112
    cmp-long v1, p5, p3

    .line 230113
    .line 230114
    if-lez v1, :cond_6

    .line 230115
    .line 230116
    invoke-virtual {p1, p0, p5, p6}, Lcom/meituan/android/paybase/utils/j0$b;->f(Landroid/app/Activity;J)V

    .line 230117
    .line 230118
    .line 230119
    goto :goto_0

    .line 230120
    :cond_6
    invoke-virtual {p1, p0}, Lcom/meituan/android/paybase/utils/j0$b;->e(Landroid/app/Activity;)V

    .line 230121
    .line 230122
    .line 230123
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230124
    .line 230125
    .line 230126
    move-result-object p0

    .line 230127
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230128
    .line 230129
    .line 230130
    move-result-object p0

    .line 230131
    const-string p1, "activity"

    .line 230132
    .line 230133
    invoke-static {v0, p2, p1, p0}, Lcom/meituan/android/paybase/dialog/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230134
    .line 230135
    .line 230136
    :cond_7
    :goto_1
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/Object;Z)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x486573

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    invoke-static {p0, p1, v2, v0, p2}, Lcom/meituan/android/paybase/dialog/l;->f(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;Z)V

    return-void
.end method

.method public static i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V
    .locals 5

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    new-instance v2, Ljava/lang/Byte;

    .line 190016
    .line 190017
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190018
    .line 190019
    .line 190020
    const/4 v1, 0x4

    .line 190021
    aput-object v2, v0, v1

    .line 190022
    .line 190023
    sget-object v1, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const/4 v2, 0x0

    .line 190026
    const v3, 0xda682d

    .line 190027
    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v4

    .line 190033
    if-eqz v4, :cond_0

    .line 190034
    .line 190035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_0
    if-eqz p0, :cond_4

    .line 190040
    .line 190041
    if-nez p1, :cond_1

    .line 190042
    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    if-eqz v0, :cond_3

    .line 190049
    .line 190050
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v0

    .line 190054
    if-eqz v0, :cond_3

    .line 190055
    .line 190056
    const/4 v0, -0x1

    .line 190057
    invoke-static {p0, p1, v0}, Lcom/meituan/android/paybase/utils/b0;->F(Landroid/app/Dialog;Ljava/lang/CharSequence;I)Lcom/meituan/android/paybase/utils/b0;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    if-nez v0, :cond_2

    .line 190062
    .line 190063
    return-void

    .line 190064
    :cond_2
    iput-object p2, v0, Lcom/meituan/android/paybase/utils/b0;->b:Ljava/lang/String;

    .line 190065
    .line 190066
    iput-object p3, v0, Lcom/meituan/android/paybase/utils/b0;->d:Lcom/meituan/android/paybase/dialog/l$a;

    .line 190067
    .line 190068
    invoke-virtual {v0}, Lcom/meituan/android/paybase/utils/b0;->D()V

    .line 190069
    .line 190070
    .line 190071
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p0

    .line 190075
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p0

    .line 190079
    const-string p3, "dialog"

    .line 190080
    invoke-static {p1, p2, p3, p0}, Lcom/meituan/android/paybase/dialog/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xef9844

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sget-object v1, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150026
    .line 150027
    const/4 v4, 0x5

    .line 150028
    new-array v4, v4, [Ljava/lang/Object;

    .line 150029
    .line 150030
    aput-object p0, v4, v2

    .line 150031
    .line 150032
    aput-object p1, v4, v3

    .line 150033
    .line 150034
    aput-object v5, v4, v0

    .line 150035
    .line 150036
    const/4 v6, 0x3

    .line 150037
    aput-object v1, v4, v6

    .line 150038
    .line 150039
    new-instance v6, Ljava/lang/Byte;

    .line 150040
    .line 150041
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150042
    .line 150043
    .line 150044
    const/4 v7, 0x4

    .line 150045
    aput-object v6, v4, v7

    .line 150046
    .line 150047
    sget-object v6, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150048
    .line 150049
    const v7, 0xe0e678

    .line 150050
    .line 150051
    .line 150052
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v8

    .line 150056
    if-eqz v8, :cond_1

    .line 150057
    .line 150058
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    goto/16 :goto_1

    .line 150062
    .line 150063
    :cond_1
    if-eqz p0, :cond_8

    .line 150064
    .line 150065
    if-nez p1, :cond_2

    .line 150066
    .line 150067
    goto/16 :goto_1

    .line 150068
    .line 150069
    :cond_2
    instance-of v4, p0, Lcom/meituan/android/paybase/activity/a;

    .line 150070
    .line 150071
    if-eqz v4, :cond_3

    .line 150072
    .line 150073
    move-object v4, p0

    .line 150074
    check-cast v4, Lcom/meituan/android/paybase/activity/a;

    .line 150075
    .line 150076
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v6

    .line 150080
    if-nez v6, :cond_8

    .line 150081
    .line 150082
    iget-boolean v4, v4, Lcom/meituan/android/paybase/activity/a;->a:Z

    .line 150083
    .line 150084
    if-eqz v4, :cond_3

    .line 150085
    .line 150086
    goto :goto_1

    .line 150087
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v4

    .line 150091
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v6

    .line 150095
    if-eqz v6, :cond_4

    .line 150096
    .line 150097
    goto :goto_1

    .line 150098
    :cond_4
    instance-of p1, p1, Ljava/lang/Integer;

    .line 150099
    .line 150100
    if-eqz p1, :cond_5

    .line 150101
    .line 150102
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150103
    .line 150104
    .line 150105
    move-result p1

    .line 150106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v4

    .line 150110
    :cond_5
    new-instance p1, Landroid/widget/Toast;

    .line 150111
    .line 150112
    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 150113
    .line 150114
    .line 150115
    new-array v0, v0, [Ljava/lang/Object;

    .line 150116
    .line 150117
    aput-object p0, v0, v2

    .line 150118
    .line 150119
    aput-object v1, v0, v3

    .line 150120
    .line 150121
    sget-object v1, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150122
    .line 150123
    const v3, 0x70ff0a

    .line 150124
    .line 150125
    .line 150126
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v6

    .line 150130
    const/16 v7, 0x11

    .line 150131
    .line 150132
    if-eqz v6, :cond_6

    .line 150133
    .line 150134
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v0

    .line 150138
    check-cast v0, Landroid/view/View;

    .line 150139
    .line 150140
    goto :goto_0

    .line 150141
    :cond_6
    const v0, 0x7f0c092c

    .line 150142
    .line 150143
    .line 150144
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150145
    .line 150146
    .line 150147
    move-result v0

    .line 150148
    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v0

    .line 150152
    :goto_0
    const v1, 0x7f0a34d6

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v1

    .line 150159
    check-cast v1, Landroid/widget/TextView;

    .line 150160
    .line 150161
    if-eqz v1, :cond_7

    .line 150162
    .line 150163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v3

    .line 150167
    const v6, 0x7f060b93

    .line 150168
    .line 150169
    .line 150170
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 150171
    .line 150172
    .line 150173
    move-result v3

    .line 150174
    invoke-static {v4, v5, v3}, Lcom/meituan/android/paybase/dialog/l;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v3

    .line 150178
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150179
    .line 150180
    .line 150181
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 150182
    .line 150183
    .line 150184
    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {p1, v7, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 150188
    .line 150189
    .line 150190
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 150191
    .line 150192
    .line 150193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150194
    .line 150195
    .line 150196
    move-result-object p0

    .line 150197
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p0

    const-string p1, "context"

    invoke-static {v4, v5, p1, p0}, Lcom/meituan/android/paybase/dialog/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
