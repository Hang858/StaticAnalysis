.class public Lcom/dianping/shield/node/useritem/f;
.super Lcom/dianping/shield/node/useritem/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/useritem/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Landroid/view/ViewGroup$MarginLayoutParams;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public q:Landroid/animation/ObjectAnimator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Landroid/animation/ObjectAnimator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x895197f24fe31e2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/node/useritem/f$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/f$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 100014
    .line 100015
    const-class v1, Lcom/dianping/shield/node/useritem/f;

    new-instance v2, Lcom/dianping/shield/extensions/c;

    invoke-direct {v2}, Lcom/dianping/shield/extensions/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/extensions/b;->l(Ljava/lang/Class;Lcom/dianping/shield/extensions/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/node/useritem/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xf8040a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_1
    if-eqz p1, :cond_3

    .line 140032
    .line 140033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    xor-int/2addr v0, v1

    .line 140046
    if-eqz v0, :cond_2

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    check-cast p1, Lcom/dianping/shield/node/useritem/f;

    .line 140050
    .line 140051
    invoke-super {p0, p1}, Lcom/dianping/shield/node/useritem/p;->equals(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result p1

    .line 140055
    return p1

    .line 140056
    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/useritem/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c9f24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/dianping/shield/node/useritem/p;->hashCode()I

    move-result v0

    return v0
.end method
