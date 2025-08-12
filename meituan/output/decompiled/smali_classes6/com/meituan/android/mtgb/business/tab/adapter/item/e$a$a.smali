.class public final Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/e;Lcom/meituan/android/mtgb/business/tab/main/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/main/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a$a;->a:Lcom/meituan/android/mtgb/business/tab/main/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a$a;->a:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    return-void

    .line 130005
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->l()V

    .line 130006
    .line 130007
    .line 130008
    return-void
.end method
