.class public final Lcom/meituan/android/launcher/attach/io/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/l;->onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/l$a;->a:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/l$a;->a:Lrx/functions/Action0;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/l$a;->a:Lrx/functions/Action0;

    .line 100014
    .line 100015
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100019
    .line 100020
    return-void
.end method
