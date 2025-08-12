.class public final Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;
.super Lcom/meituan/android/bike/framework/repo/api/response/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "",
        "type",
        "Ljava/lang/Integer;",
        "getType",
        "()Ljava/lang/Integer;",
        "style",
        "I",
        "getStyle",
        "()I",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;I)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final style:I

.field public final type:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67bf29ff8711e2c1L    # 5.554068424767788E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c1a93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;->type:Ljava/lang/Integer;

    iput p3, p0, Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;->style:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/g;)V
    .locals 1

    .line 840000
    and-int/lit8 p5, p4, 0x1

    .line 840001
    .line 840002
    const/4 v0, 0x0

    .line 840003
    if-eqz p5, :cond_0

    .line 840004
    .line 840005
    move-object p1, v0

    .line 840006
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 840007
    .line 840008
    if-eqz p4, :cond_1

    .line 840009
    .line 840010
    move-object p2, v0

    .line 840011
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 840012
    .line 840013
    .line 840014
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;->style:I

    return v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;->type:Ljava/lang/Integer;

    return-object v0
.end method
