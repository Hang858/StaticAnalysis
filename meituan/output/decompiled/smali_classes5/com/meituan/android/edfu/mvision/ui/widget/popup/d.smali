.class public final Lcom/meituan/android/edfu/mvision/ui/widget/popup/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26a0a602d5926880L    # -3.2382982707088674E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x12c

    sput v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d;->a:I

    return v0
.end method
