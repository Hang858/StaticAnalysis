.class public final Lcom/meituan/android/mtgb/business/tab/adapter/base/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/adapter/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->h1(Z)V

    .line 130004
    .line 130005
    .line 130006
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 130007
    .line 130008
    const/4 v0, 0x2

    .line 130009
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->e1(I)V

    .line 130010
    return-void
.end method
