.class public Lcom/meituan/robust/PatchedClassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public patchClassName:Ljava/lang/String;

.field public patchedClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/meituan/robust/PatchedClassInfo;->patchedClassName:Ljava/lang/String;

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/meituan/robust/PatchedClassInfo;->patchClassName:Ljava/lang/String;

    .line 170006
    .line 170007
    return-void
.end method
