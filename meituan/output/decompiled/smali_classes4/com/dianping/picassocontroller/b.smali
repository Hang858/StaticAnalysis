.class public final Lcom/dianping/picassocontroller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc8e99375b4a0b2aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassocontroller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x7e9276

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-nez v1, :cond_2

    .line 140030
    .line 140031
    const-string v1, "@"

    .line 140032
    .line 140033
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-eqz v1, :cond_1

    .line 140038
    .line 140039
    const-string v1, "/"

    .line 140040
    .line 140041
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p0

    .line 140045
    array-length v1, p0

    .line 140046
    if-le v1, v0, :cond_2

    .line 140047
    .line 140048
    array-length v1, p0

    .line 140049
    sub-int/2addr v1, v0

    .line 140050
    aget-object p0, p0, v1

    :cond_1
    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    const-class v0, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;

    .line 140001
    .line 140002
    const/4 v1, 0x2

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p0, v1, v2

    .line 140007
    .line 140008
    const/4 v2, 0x1

    .line 140009
    aput-object v0, v1, v2

    .line 140010
    .line 140011
    sget-object v0, Lcom/dianping/picassocontroller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x6a3df5

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    invoke-static {}, Lcom/dianping/picassocontroller/annotation/c;->g()V

    .line 140028
    .line 140029
    .line 140030
    invoke-static {p0}, Lcom/dianping/picassocontroller/jse/l;->b(Landroid/content/Context;)Lcom/dianping/picassocontroller/jse/l;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p0

    .line 140034
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    sget-object p0, Lcom/dianping/picassocontroller/jse/l;->g:Lcom/dianping/picassocontroller/jse/c;

    .line 140038
    .line 140039
    invoke-virtual {p0, v2}, Lcom/dianping/picassocontroller/jse/c;->c(Lcom/dianping/picassocontroller/jse/a;)V

    .line 140040
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xae4081

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/dianping/picassocontroller/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
