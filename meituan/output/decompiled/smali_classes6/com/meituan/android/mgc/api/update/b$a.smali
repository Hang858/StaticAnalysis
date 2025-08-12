.class public final Lcom/meituan/android/mgc/api/update/b$a;
.super Lcom/meituan/android/mgc/api/update/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/update/b;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/api/update/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/api/update/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/update/b;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/update/b$a;->c:Lcom/meituan/android/mgc/api/update/b;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/update/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meituan/android/mgc/api/update/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p2, Ljava/lang/Boolean;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/android/mgc/api/update/b$a;->c:Lcom/meituan/android/mgc/api/update/b;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    .line 170005
    .line 170006
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170007
    .line 170008
    .line 170009
    move-result p2

    .line 170010
    iget-object v1, p0, Lcom/meituan/android/mgc/api/update/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/mgc/api/update/k;->y(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
