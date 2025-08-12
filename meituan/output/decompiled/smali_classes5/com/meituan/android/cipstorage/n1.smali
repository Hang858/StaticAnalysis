.class public final Lcom/meituan/android/cipstorage/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/MMKV$ICallBack;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/m1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/n1;->a:Lcom/meituan/android/cipstorage/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Z)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/cipstorage/n1;->a:Lcom/meituan/android/cipstorage/m1;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/cipstorage/m1;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/android/cipstorage/w0;->m(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/cipstorage/n1;->a:Lcom/meituan/android/cipstorage/m1;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/cipstorage/m1;->c:Ljava/lang/String;

    .line 120010
    invoke-static {p1}, Lcom/meituan/android/cipstorage/w0;->m(Ljava/lang/String;)V

    return-void
.end method
