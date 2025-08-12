.class public final Lcom/meituan/android/legwork/common/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/legwork/common/util/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14a35e2527dc69c9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/legwork/common/util/h;

    invoke-direct {v0}, Lcom/meituan/android/legwork/common/util/h;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/common/util/h;->a:Lcom/meituan/android/legwork/common/util/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
