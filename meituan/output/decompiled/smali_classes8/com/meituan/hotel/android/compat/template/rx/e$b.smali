.class public final Lcom/meituan/hotel/android/compat/template/rx/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/compat/template/rx/e;->b()Lrx/functions/Func1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TD;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/compat/template/rx/e;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/compat/template/rx/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/rx/e$b;->a:Lcom/meituan/hotel/android/compat/template/rx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/e$b;->a:Lcom/meituan/hotel/android/compat/template/rx/e;

    iget-object v0, v0, Lcom/meituan/hotel/android/compat/template/rx/e;->b:Lcom/meituan/android/overseahotel/retrofit/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
