.class public final Lcom/meituan/android/ptcommonim/video/record/manager/d$a;
.super Lcom/meituan/android/ptcommonim/video/record/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/video/record/manager/d;->z(ZILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/meituan/android/ptcommonim/video/record/manager/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/manager/d;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/d$a;->e:Lcom/meituan/android/ptcommonim/video/record/manager/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/meituan/android/ptcommonim/video/record/task/a;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/ptcommonim/video/record/entity/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/d$a;->e:Lcom/meituan/android/ptcommonim/video/record/manager/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/manager/d;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->c:Lcom/meituan/android/ptcommonim/video/record/j;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    new-instance v8, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/record/j;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->e:Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;

    .line 120015
    .line 120016
    iget-object v3, v1, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;->a:Lorg/json/JSONObject;

    .line 120017
    .line 120018
    iget-object v4, p1, Lcom/meituan/android/ptcommonim/video/record/entity/a;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v5, p1, Lcom/meituan/android/ptcommonim/video/record/entity/a;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    iget-wide v6, p1, Lcom/meituan/android/ptcommonim/video/record/entity/a;->c:J

    .line 120023
    .line 120024
    const/4 v2, 0x1

    .line 120025
    move-object v1, v8

    .line 120026
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;-><init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/record/j;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120030
    invoke-virtual {p1, v8}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->e9(Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;)V

    :cond_0
    return-void
.end method
