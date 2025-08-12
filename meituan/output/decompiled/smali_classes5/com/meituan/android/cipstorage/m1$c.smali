.class public final Lcom/meituan/android/cipstorage/m1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/MMKV$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/m1;->remove(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/cipstorage/m1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/m1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/m1$c;->b:Lcom/meituan/android/cipstorage/m1;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/m1$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Z)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/cipstorage/m1$c;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-static {p1}, Lcom/meituan/android/cipstorage/p0;->g([B)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1$c;->b:Lcom/meituan/android/cipstorage/m1;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/m1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-static {v0}, Lcom/meituan/android/cipstorage/w0;->m(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1$c;->b:Lcom/meituan/android/cipstorage/m1;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/m1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/cipstorage/w0;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
