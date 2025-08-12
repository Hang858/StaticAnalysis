.class public final synthetic Lcom/meituan/android/fpe/dynamiclayout/downloader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final a:Lcom/meituan/android/fpe/dynamiclayout/downloader/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/e;

    invoke-direct {v0}, Lcom/meituan/android/fpe/dynamiclayout/downloader/e;-><init>()V

    sput-object v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/e;->a:Lcom/meituan/android/fpe/dynamiclayout/downloader/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method
