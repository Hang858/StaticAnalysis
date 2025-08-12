.class public Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public delta:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

.field public key:I

.field public transient parsedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4320f38ea042a585L    # -1.7235438048819662E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;Ljava/util/Map;Lcom/meituan/msc/mmpviews/editor/delta/Delta;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/msc/mmpviews/editor/delta/Delta;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xf98c2f

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;->type:Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;

    .line 220031
    .line 220032
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220033
    .line 220034
    .line 220035
    move-result p1

    .line 220036
    iput p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;->key:I

    .line 220037
    .line 220038
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;->attributes:Ljava/util/Map;

    .line 220039
    .line 220040
    new-instance p1, Ljava/util/HashMap;

    .line 220041
    .line 220042
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 220043
    .line 220044
    .line 220045
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;->parsedAttributes:Ljava/util/Map;

    .line 220046
    .line 220047
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;->delta:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 220048
    .line 220049
    if-eqz p3, :cond_1

    .line 220050
    .line 220051
    iget p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;->key:I

    .line 220052
    .line 220053
    invoke-virtual {p3, p1}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->setRenderBlockId(I)V

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    return-void
.end method
