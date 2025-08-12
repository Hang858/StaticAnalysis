.class public final Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->a(Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

.field public final synthetic b:I

.field public final synthetic c:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;I)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$a;->c:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    iput-object p2, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$a;->a:Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    iput p3, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$a;->c:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$a;->a:Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    iget v1, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->c(Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;I)V

    return-void
.end method
