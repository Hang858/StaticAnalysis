.class public final Lcom/meituan/android/hotel/reuse/storage/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/hotel/reuse/storage/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/hotel/reuse/storage/b;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const-string v2, "oversea_hotel_storage"

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100009
    .line 100010
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/hotel/reuse/storage/b;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    sput-object v0, Lcom/meituan/android/hotel/reuse/storage/b$a;->a:Lcom/meituan/android/hotel/reuse/storage/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
