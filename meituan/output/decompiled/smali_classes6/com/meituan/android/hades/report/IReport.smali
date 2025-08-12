.class public interface abstract Lcom/meituan/android/hades/report/IReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MODEL_DEX_LOAD:Ljava/lang/String; = "dex_load"

.field public static final MODEL_PUSH_CHECK:Ljava/lang/String; = "push_desk_check"

.field public static final MODEL_SO_LOAD:Ljava/lang/String; = "so_load"

.field public static final MODEL_WIDGET_CHECK_AND_ADD:Ljava/lang/String; = "widget_check_and_add"

.field public static final MODEL_WIDGET_RUNOFF:Ljava/lang/String; = "widget_widget_runoff"

.field public static final MODEL_WIDGET_UPDATE:Ljava/lang/String; = "widget_update"

.field public static final SERVICE_KEY:Ljava/lang/String; = "key_report_impl"


# virtual methods
.method public abstract reportBabel(Ljava/lang/String;JLjava/util/Map;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract reportBabel(Ljava/lang/String;Ljava/util/Map;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract reportCustomLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportHadesBiz(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract reportHadesBiz(Ljava/util/List;ZLcom/meituan/android/hades/report/p;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;Z",
            "Lcom/meituan/android/hades/report/p;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reportHadesBizRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportSampleHadesBiz(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract reportStatistics(Lcom/meituan/android/hades/report/w;Ljava/lang/Object;)V
    .param p1    # Lcom/meituan/android/hades/report/w;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract reportStatistics(Lcom/meituan/android/hades/report/w;Ljava/lang/String;)V
    .param p1    # Lcom/meituan/android/hades/report/w;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
