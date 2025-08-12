.class public Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public position:I

.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, -0x1

    .line 120006
    iput p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;->position:I

    .line 120007
    .line 120008
    return-void
.end method
