.class public final Lcom/meituan/android/bike/component/feature/homev3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/u1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/q1;->a:Lcom/meituan/android/bike/component/feature/homev3/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/q1;->a:Lcom/meituan/android/bike/component/feature/homev3/u1;

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/u1;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->F:Lcom/meituan/android/bike/component/feature/ads/j;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/ads/j;->g()V

    return-void
.end method
