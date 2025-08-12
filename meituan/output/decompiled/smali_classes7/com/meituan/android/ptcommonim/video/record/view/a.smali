.class public final Lcom/meituan/android/ptcommonim/video/record/view/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/view/a;->a:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/view/a;->a:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/view/a;->a:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    move-result p1

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
