.class public final Lcom/meituan/android/hotel/utils/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/hotel/utils/b;

.field public static final b:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/hotel/utils/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/hotel/utils/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/hotel/utils/b$b;->a:Lcom/meituan/android/hotel/utils/b;

    .line 100006
    .line 100007
    new-instance v0, Lcom/google/gson/Gson;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100010
    sput-object v0, Lcom/meituan/android/hotel/utils/b$b;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
