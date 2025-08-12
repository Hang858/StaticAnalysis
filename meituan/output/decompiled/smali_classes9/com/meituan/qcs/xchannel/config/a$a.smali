.class public final Lcom/meituan/qcs/xchannel/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/xchannel/config/a;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/xchannel/config/a;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/config/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/config/a$a;->a:Lcom/meituan/qcs/xchannel/config/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-eqz p1, :cond_1

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170010
    .line 170011
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170012
    .line 170013
    .line 170014
    const-string v0, "horn changed: "

    .line 170015
    .line 170016
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170017
    .line 170018
    .line 170019
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170020
    .line 170021
    .line 170022
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 170030
    move-result-object p1

    new-instance v0, Lcom/meituan/qcs/xchannel/config/a$a$a;

    invoke-direct {v0, p0, p2}, Lcom/meituan/qcs/xchannel/config/a$a$a;-><init>(Lcom/meituan/qcs/xchannel/config/a$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
