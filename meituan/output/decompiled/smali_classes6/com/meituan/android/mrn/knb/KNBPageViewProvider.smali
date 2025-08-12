.class public Lcom/meituan/android/mrn/knb/KNBPageViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/pageview/IMRNPageViewProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16be8f105f591b64L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/component/pageview/b;)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/mrn/knb/KNBPageViewProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const p3, 0x8a1449

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v1

    .line 210021
    if-eqz v1, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210031
    .line 210032
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    const-string p3, "createFragment url:"

    .line 210036
    .line 210037
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    const-string p3, "KNBPageViewProvider"

    .line 210048
    .line 210049
    invoke-static {p3, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210050
    .line 210051
    .line 210052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210053
    .line 210054
    .line 210055
    move-result p1

    .line 210056
    if-nez p1, :cond_3

    .line 210057
    .line 210058
    const-string p1, "https://"

    .line 210059
    .line 210060
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210061
    .line 210062
    .line 210063
    move-result p1

    .line 210064
    if-nez p1, :cond_1

    .line 210065
    .line 210066
    const-string p1, "http://"

    .line 210067
    .line 210068
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210069
    .line 210070
    .line 210071
    move-result p1

    .line 210072
    if-nez p1, :cond_1

    .line 210073
    .line 210074
    const-string p1, "^[a-zA-Z]+://[a-zA-Z0-9]+\\.[a-zA-Z0-9]+\\.[a-zA-Z0-9]+/web.*"

    .line 210075
    .line 210076
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 210077
    .line 210078
    .line 210079
    move-result p1

    .line 210080
    if-eqz p1, :cond_4

    .line 210081
    .line 210082
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p1

    .line 210086
    const-string p3, "enableLifecycleCompat"

    .line 210087
    .line 210088
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p1

    .line 210092
    const-string p3, "0"

    .line 210093
    .line 210094
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210095
    .line 210096
    .line 210097
    move-result p1

    .line 210098
    if-eqz p1, :cond_2

    .line 210099
    .line 210100
    new-instance p1, Lcom/sankuai/meituan/android/knb/KNBWebFragment;

    .line 210101
    .line 210102
    invoke-direct {p1}, Lcom/sankuai/meituan/android/knb/KNBWebFragment;-><init>()V

    .line 210103
    .line 210104
    .line 210105
    goto :goto_0

    .line 210106
    :cond_2
    new-instance p1, Lcom/meituan/android/mrn/knb/WebContainerFragment;

    .line 210107
    .line 210108
    invoke-direct {p1}, Lcom/meituan/android/mrn/knb/WebContainerFragment;-><init>()V

    .line 210109
    .line 210110
    .line 210111
    :goto_0
    new-instance p3, Landroid/os/Bundle;

    .line 210112
    .line 210113
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 210114
    .line 210115
    .line 210116
    const-string v0, "url"

    .line 210117
    .line 210118
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210119
    .line 210120
    .line 210121
    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 210122
    .line 210123
    .line 210124
    return-object p1

    .line 210125
    :cond_3
    const-string p1, "createFragment error because url is empty!"

    .line 210126
    .line 210127
    invoke-static {p3, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210128
    .line 210129
    .line 210130
    :cond_4
    const/4 p1, 0x0

    .line 210131
    return-object p1
.end method
