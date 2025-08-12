.class public final Lcom/meituan/android/cube/pga/common/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cube/pga/action/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cube/pga/action/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cube/pga/common/j$a;->a:Lcom/meituan/android/cube/pga/action/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cube/pga/common/j$a;->a:Lcom/meituan/android/cube/pga/action/b;

    invoke-interface {v0, p1}, Lcom/meituan/android/cube/pga/action/b;->a(Ljava/lang/Object;)V

    return-void
.end method
