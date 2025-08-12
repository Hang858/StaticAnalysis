.class public final Lcom/meituan/android/hotel/mrn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30ba9e4b46eb6a89L    # -7.555626007525301E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mrn/component/map/c;
    .locals 2

    new-instance v0, Lcom/meituan/android/mrn/component/map/c;

    new-instance v1, Lcom/meituan/android/hotel/mrn/b$a;

    invoke-direct {v1}, Lcom/meituan/android/hotel/mrn/b$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/component/map/c;-><init>(Lcom/meituan/android/mrn/component/map/a;)V

    return-object v0
.end method
