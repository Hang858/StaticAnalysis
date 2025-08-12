.class public final Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnPauseResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/msi/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnEndedResponse;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/msi/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/msi/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnPlayResponse;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/msi/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnSeekedResponse;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/msi/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnSrcChangeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/msi/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnTimeUpdateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/msi/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnWaitingResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74aabaabc62e3cdaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a$a;->a:Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    return-object v0
.end method
