.class public abstract Lcom/meituan/android/cipstorage/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "err_load_so"

    const-string v1, "err_mmap"

    const-string v2, "err_crc"

    const-string v3, "err_write"

    const-string v4, "err_read"

    const-string v5, "err_object"

    const-string v6, "err_thread_lock"

    const-string v7, "err_file_lock"

    const-string v8, "err_malloc"

    const-string v9, "err_enlarge"

    const-string v10, "total_enlarge"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/cipstorage/z0;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method
