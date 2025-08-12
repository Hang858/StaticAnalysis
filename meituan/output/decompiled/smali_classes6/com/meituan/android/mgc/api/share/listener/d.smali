.class public final Lcom/meituan/android/mgc/api/share/listener/d;
.super Lcom/meituan/android/mgc/api/share/listener/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/share/listener/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/api/share/listener/a<",
        "Lcom/meituan/android/mgc/api/share/listener/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fae70d734f6006dL    # 6.884378816020978E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/api/share/listener/d$a;",
            ">;)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0, p4}, Lcom/meituan/android/mgc/api/share/listener/a;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object p4, Lcom/meituan/android/mgc/api/share/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v1, 0x26f24e

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v2

    .line 250027
    if-eqz v2, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mgc/api/share/listener/d;->b:Ljava/lang/String;

    .line 250034
    .line 250035
    iput-object p1, p0, Lcom/meituan/android/mgc/api/share/listener/d;->c:Ljava/lang/String;

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/meituan/android/mgc/api/share/listener/d;->d:Ljava/lang/String;

    .line 250038
    .line 250039
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/share/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b6643

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mgc/api/share/listener/d$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/listener/d;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/mgc/api/share/listener/d;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/mgc/api/share/listener/d;->d:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v3, 0x1

    .line 100038
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mgc/horn/global/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    const-string v0, "pt-09ade72ff096057c"

    .line 100049
    .line 100050
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    sget-object v0, Lcom/meituan/android/mgc/api/share/listener/d$a;->b:Lcom/meituan/android/mgc/api/share/listener/d$a;

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100063
    .line 100064
    const v2, 0x7f100f5b

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, v0, Lcom/meituan/android/mgc/api/share/listener/d$a;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100079
    .line 100080
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-eqz v1, :cond_3

    .line 100089
    .line 100090
    sget-object v0, Lcom/meituan/android/mgc/api/share/listener/d$a;->c:Lcom/meituan/android/mgc/api/share/listener/d$a;

    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100097
    .line 100098
    const v2, 0x7f100f59

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    iput-object v1, v0, Lcom/meituan/android/mgc/api/share/listener/d$a;->a:Ljava/lang/String;

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_3
    sget-object v1, Lcom/meituan/android/mgc/api/share/listener/d$a;->e:Lcom/meituan/android/mgc/api/share/listener/d$a;

    .line 100109
    .line 100110
    iput-object v0, v1, Lcom/meituan/android/mgc/api/share/listener/d$a;->a:Ljava/lang/String;

    .line 100111
    .line 100112
    move-object v0, v1

    .line 100113
    :goto_0
    return-object v0
.end method
