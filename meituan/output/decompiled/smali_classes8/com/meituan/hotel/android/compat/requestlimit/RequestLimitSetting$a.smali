.class public final Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;

    const/4 p1, 0x1

    return p1
.end method
