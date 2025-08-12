.class public Lcom/meituan/msc/views/text/RNVirtualTextShadowNode;
.super Lcom/meituan/msc/views/text/RNBaseTextShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x679e30bad1825153L    # 1.3451336126977604E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
