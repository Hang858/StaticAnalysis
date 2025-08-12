.class public Lcom/meituan/msi/bean/EmptyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/msi/bean/EmptyParam;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dd6f5a264bf19b2L    # 1.1199033514819354E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msi/bean/EmptyParam;

    invoke-direct {v0}, Lcom/meituan/msi/bean/EmptyParam;-><init>()V

    sput-object v0, Lcom/meituan/msi/bean/EmptyParam;->INSTANCE:Lcom/meituan/msi/bean/EmptyParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
