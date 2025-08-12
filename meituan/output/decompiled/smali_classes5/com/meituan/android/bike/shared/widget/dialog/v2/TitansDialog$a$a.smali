.class public final Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->d(Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

.field public final synthetic b:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;Lkotlin/jvm/functions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a$a;->b:Lkotlin/jvm/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->dismiss()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a$a;->b:Lkotlin/jvm/functions/b;

    .line 120010
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
