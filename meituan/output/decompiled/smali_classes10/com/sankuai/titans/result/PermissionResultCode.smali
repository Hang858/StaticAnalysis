.class public Lcom/sankuai/titans/result/PermissionResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PREFIX:I = 0x384

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b13f9f054e24b88L    # -6.819273626240081E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResultCode(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x384

    return p0
.end method
