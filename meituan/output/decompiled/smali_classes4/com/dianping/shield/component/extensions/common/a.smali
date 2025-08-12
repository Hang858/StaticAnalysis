.class public Lcom/dianping/shield/component/extensions/common/a;
.super Lcom/dianping/shield/component/extensions/common/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public B:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public C:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public D:Lcom/dianping/shield/dynamic/items/rowitems/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/dianping/shield/component/interfaces/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22b1ac04c02e154L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/component/extensions/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/extensions/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x88607d

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/shield/component/extensions/common/e;->a()V

    .line 100019
    .line 100020
    .line 100021
    iput v0, p0, Lcom/dianping/shield/component/extensions/common/a;->z:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/dianping/shield/component/extensions/common/a;->A:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/dianping/shield/component/extensions/common/a;->B:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/dianping/shield/component/extensions/common/a;->C:I

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/common/a;->D:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/common/a;->E:Lcom/dianping/shield/component/interfaces/a;

    .line 100033
    .line 100034
    return-void
.end method
