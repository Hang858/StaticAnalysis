.class public Lcom/facebook/jni/CppSystemErrorException;
.super Lcom/facebook/jni/CppException;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40a773bdc6e4dc2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/jni/CppException;-><init>(Ljava/lang/String;)V

    .line 410001
    .line 410002
    .line 410003
    iput p2, p0, Lcom/facebook/jni/CppSystemErrorException;->errorCode:I

    .line 410004
    .line 410005
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/jni/CppSystemErrorException;->errorCode:I

    return v0
.end method
