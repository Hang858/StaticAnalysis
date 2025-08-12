.class public final Lcom/meituan/android/ugc/edit/view/StickerEditGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/StickerEditGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$a;->b:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    iput-object p2, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$a;->b:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->v(Landroid/view/View;)V

    return-void
.end method
