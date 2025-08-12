.class public final Lcom/meituan/android/cipstorage/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/n0;->t(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/cipstorage/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/n0;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/n0$c;->c:Lcom/meituan/android/cipstorage/n0;

    iput-boolean p2, p0, Lcom/meituan/android/cipstorage/n0$c;->a:Z

    iput-object p3, p0, Lcom/meituan/android/cipstorage/n0$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/cipstorage/n0$c;->c:Lcom/meituan/android/cipstorage/n0;

    iget-boolean v1, p0, Lcom/meituan/android/cipstorage/n0$c;->a:Z

    iget-object v2, p0, Lcom/meituan/android/cipstorage/n0$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/n0;->t(ZLjava/lang/String;)V

    return-void
.end method
