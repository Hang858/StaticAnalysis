.class public final Lcom/meituan/android/mrn/monitor/y$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/y;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/y$g;->a:Lcom/meituan/android/mrn/monitor/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y$g;->a:Lcom/meituan/android/mrn/monitor/y;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/y;->d:Ljava/util/LinkedList;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->k(Ljava/util/List;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y$g;->a:Lcom/meituan/android/mrn/monitor/y;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/y;->d:Ljava/util/LinkedList;

    .line 100010
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
