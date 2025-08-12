.class public abstract Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z = true

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe7c456

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;->a:Landroid/view/View;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3373b

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;->d()Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;->b()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;->a:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;->a(Landroid/view/View;Landroid/view/View;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2fda

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->b()Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->a()Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_5

    .line 100034
    .line 100035
    instance-of v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/e;

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    sget-boolean v2, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;->b:Z

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;->c(Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    :cond_1
    return v0

    .line 100048
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->todayHasShown()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_3

    .line 100053
    .line 100054
    return v0

    .line 100055
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;->c(Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    sput-boolean v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;->b:Z

    .line 100062
    .line 100063
    :cond_4
    return v1

    .line 100064
    :cond_5
    instance-of v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/e;

    .line 100065
    .line 100066
    if-nez v1, :cond_6

    .line 100067
    .line 100068
    sput-boolean v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;->b:Z

    .line 100069
    .line 100070
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public abstract c(Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;)Z
    .param p1    # Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d()Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;
.end method

.method public abstract e()I
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2e52f

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->b()Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->a()Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;->g(Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public abstract g(Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;)V
    .param p1    # Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
