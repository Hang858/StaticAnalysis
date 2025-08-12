.class public Lcom/meituan/msi/api/file/ChooseFileParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

.field public acceptMIMEType:Ljava/lang/String;

.field public enableMultiple:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b6098acb1a656a8L    # -4.9709239557168814E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
