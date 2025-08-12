.class public final Lcom/meituan/android/traffichome/business/tab/block/content/tab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/b;->b:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

    iput p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/b;->b:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/b;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->b(ILandroid/view/View;)V

    return-void
.end method
