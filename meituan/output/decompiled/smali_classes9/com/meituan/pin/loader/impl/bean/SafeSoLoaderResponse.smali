.class public Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

.field public resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbe1656ad3454ebbL    # -2.1911509920004403E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
