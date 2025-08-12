.class public final Lcom/meituan/msi/api/storage/StorageApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/CIPSStrategy$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/storage/StorageApi;->clearAppAllStorage(Lcom/meituan/msi/addapter/storage/ClearAppAllStorageParam;Lcom/meituan/msi/context/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/context/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/context/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/storage/StorageApi$a;->a:Lcom/meituan/msi/context/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 120000
    new-instance v0, Lcom/meituan/msi/addapter/storage/ClearAllStorageResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/addapter/storage/ClearAllStorageResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iput-wide p1, v0, Lcom/meituan/msi/addapter/storage/ClearAllStorageResponse;->removedSize:J

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/msi/api/storage/StorageApi$a;->a:Lcom/meituan/msi/context/f;

    .line 120008
    .line 120009
    invoke-interface {p1, v0}, Lcom/meituan/msi/context/f;->onSuccess(Ljava/lang/Object;)V

    .line 120010
    return-void
.end method
