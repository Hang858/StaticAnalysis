.class public final Lcom/meituan/doraemon/sdk/ab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 1

    const-string v0, "doraemon_api_c_offline_list"

    iput-object v0, p0, Lcom/meituan/doraemon/sdk/ab/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/doraemon/sdk/ab/b;->b:Lcom/meituan/android/common/horn/HornCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/doraemon/sdk/ab/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/doraemon/sdk/ab/b;->b:Lcom/meituan/android/common/horn/HornCallback;

    invoke-static {v0, v1}, Lcom/meituan/doraemon/sdk/ab/a;->d(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
