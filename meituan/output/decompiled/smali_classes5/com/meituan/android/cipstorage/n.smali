.class public final Lcom/meituan/android/cipstorage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/p$d;

.field public final synthetic b:Lcom/meituan/android/cipstorage/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/p;Lcom/meituan/android/cipstorage/p$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/n;->b:Lcom/meituan/android/cipstorage/p;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/n;->a:Lcom/meituan/android/cipstorage/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/cipstorage/n;->b:Lcom/meituan/android/cipstorage/p;

    iget-object v0, v0, Lcom/meituan/android/cipstorage/p;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meituan/android/cipstorage/n;->a:Lcom/meituan/android/cipstorage/p$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
