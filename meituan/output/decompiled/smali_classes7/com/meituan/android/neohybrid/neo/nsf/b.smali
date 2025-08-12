.class public final Lcom/meituan/android/neohybrid/neo/nsf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/g1<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/neo/nsf/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/neo/nsf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/b;->a:Lcom/meituan/android/neohybrid/neo/nsf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p2, Lorg/json/JSONObject;

    .line 150001
    .line 150002
    const/16 v0, 0xaa

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    if-eqz p2, :cond_0

    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/b;->a:Lcom/meituan/android/neohybrid/neo/nsf/c;

    .line 150009
    .line 150010
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/nsf/c;->e(ILorg/json/JSONObject;)V

    .line 150011
    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/b;->a:Lcom/meituan/android/neohybrid/neo/nsf/c;

    .line 150015
    .line 150016
    const-string p2, "\u8bfb\u53d6 CIPStorage \u5931\u8d25\u6216\u7ed3\u679c\u4e3a\u7a7a"

    .line 150017
    .line 150018
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/nsf/c;->d(ILjava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/b;->a:Lcom/meituan/android/neohybrid/neo/nsf/c;

    .line 150022
    .line 150023
    iget-object p2, p1, Lcom/meituan/android/neohybrid/neo/nsf/c;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150024
    .line 150025
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/nsf/c;->m:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
