.class public final Lcom/meituan/snare/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/snare/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/snare/m$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/snare/m$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/snare/m$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget v1, p0, Lcom/meituan/snare/m$a;->b:I

    .line 100008
    .line 100009
    int-to-long v1, v1

    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v1, "crashCount"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100030
    return-void
.end method
