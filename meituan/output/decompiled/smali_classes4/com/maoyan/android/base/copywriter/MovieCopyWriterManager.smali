.class public final Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager$MovieCopyWriterApi;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4715870d8bb36fbeL    # -1.5932526033375416E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
