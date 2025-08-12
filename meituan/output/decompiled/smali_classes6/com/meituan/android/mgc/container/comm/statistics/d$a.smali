.class public final Lcom/meituan/android/mgc/container/comm/statistics/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/statistics/d;->d(Lcom/meituan/android/mgc/api/memoryprofile/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/memoryprofile/a;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/statistics/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/statistics/d;Lcom/meituan/android/mgc/api/memoryprofile/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/statistics/d$a;->b:Lcom/meituan/android/mgc/container/comm/statistics/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/statistics/d$a;->a:Lcom/meituan/android/mgc/api/memoryprofile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/d$a;->b:Lcom/meituan/android/mgc/container/comm/statistics/d;

    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/d$a;->a:Lcom/meituan/android/mgc/api/memoryprofile/a;

    iput-object v1, v0, Lcom/meituan/android/mgc/container/comm/statistics/d;->b:Lcom/meituan/android/mgc/api/memoryprofile/a;

    return-void
.end method
