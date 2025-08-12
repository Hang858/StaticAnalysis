.class public Lcom/kwai/video/player/OnInfoExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arg1:I

.field public arg2:I

.field public other:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setArg1(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/OnInfoExtra;->arg1:I

    return-void
.end method

.method public setArg2(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/OnInfoExtra;->arg2:I

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/OnInfoExtra;->other:Ljava/lang/String;

    return-void
.end method
