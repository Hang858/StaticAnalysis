.class public final Lcom/meituan/android/pt/homepage/api/workflow/task/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/api/workflow/task/b;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pt/homepage/api/workflow/task/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/api/workflow/task/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$b;->b:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    iput p2, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 1
    .param p1    # Lcom/meituan/android/addresscenter/address/METAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$b;->b:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    iget v0, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$b;->a:I

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->f(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$b;->b:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    iget v1, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$b;->a:I

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->f(I)V

    return-void
.end method
