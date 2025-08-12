.class public final Lcom/facebook/react/module/model/ReactModuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbf80877bc8278a1L    # -8.579830051293666E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 650000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650001
    .line 650002
    .line 650003
    iput-object p1, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->a:Ljava/lang/String;

    .line 650004
    .line 650005
    iput-object p2, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Ljava/lang/String;

    .line 650006
    .line 650007
    iput-boolean p3, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->b:Z

    .line 650008
    .line 650009
    iput-boolean p4, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->c:Z

    .line 650010
    .line 650011
    iput-boolean p5, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->d:Z

    .line 650012
    .line 650013
    iput-boolean p6, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->e:Z

    .line 650014
    .line 650015
    iput-boolean p7, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Z

    return-void
.end method
