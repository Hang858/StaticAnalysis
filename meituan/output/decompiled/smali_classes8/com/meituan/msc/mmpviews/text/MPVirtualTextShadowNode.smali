.class public Lcom/meituan/msc/mmpviews/text/MPVirtualTextShadowNode;
.super Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57cbbd904e8d64eaL    # -5.141747529633573E-115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
