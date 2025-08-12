.class public final Lcom/meituan/android/phoenix/common/calendar/f;
.super Lcom/meituan/android/phoenix/view/calendar/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/common/calendar/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/meituan/android/phoenix/common/calendar/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79646560667a5137L    # -7.786028371329672E-277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/phoenix/view/calendar/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const-string v0, "\u9000\u623f"

    iput-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/f;->l:Ljava/lang/String;

    return-void
.end method
