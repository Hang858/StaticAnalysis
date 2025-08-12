.class public final Lcom/meituan/android/launcher/homepage/io/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/clipboard/reporter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/homepage/io/i;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/clipboard/reporter/b;)V
    .locals 2

    .line 130000
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130001
    .line 130002
    iget-object v1, p1, Lcom/meituan/android/clipboard/reporter/b;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    iget-object v1, p1, Lcom/meituan/android/clipboard/reporter/b;->a:Ljava/lang/String;

    .line 130008
    .line 130009
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v0

    .line 130013
    const/4 v1, 0x1

    .line 130014
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    iget-object p1, p1, Lcom/meituan/android/clipboard/reporter/b;->c:Ljava/util/HashMap;

    .line 130019
    .line 130020
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p1

    .line 130024
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130025
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method
