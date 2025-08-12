.class public final Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "1"

    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "2"

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    const-string v0, "4"

    .line 100014
    .line 100015
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    const-string v0, "10"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
