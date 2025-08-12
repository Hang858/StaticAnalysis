.class public Lcom/maoyan/android/data/sns/model/HybirdHeaderWrap;
.super Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/cache/t;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public originFromNet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x107cf3812c3913dbL    # -1.4440245370786244E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public setOriginFrom(Lcom/meituan/android/movie/cache/t$a;)V
    .locals 5

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
    sget-object v2, Lcom/maoyan/android/data/sns/model/HybirdHeaderWrap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x31e214

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v1, Lcom/meituan/android/movie/cache/t$a;->a:Lcom/meituan/android/movie/cache/t$a;

    .line 140022
    .line 140023
    if-ne p1, v1, :cond_1

    .line 140024
    .line 140025
    iput-boolean v0, p0, Lcom/maoyan/android/data/sns/model/HybirdHeaderWrap;->originFromNet:Z

    :cond_1
    return-void
.end method
